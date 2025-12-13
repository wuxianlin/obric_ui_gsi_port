.class public final Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;
.super Landroid/app/Service;
.source "ScreenshotCrossProfileService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;",
        "Landroid/app/Service;",
        "()V",
        "mBinder",
        "Landroid/os/IBinder;",
        "onBind",
        "intent",
        "Landroid/content/Intent;",
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

.field public static final Companion:Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$Companion;

.field public static final TAG:Ljava/lang/String; = "ScreenshotProxyService"


# instance fields
.field private final mBinder:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;->Companion:Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;)V

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;->mBinder:Landroid/os/IBinder;

    .line 30
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method
