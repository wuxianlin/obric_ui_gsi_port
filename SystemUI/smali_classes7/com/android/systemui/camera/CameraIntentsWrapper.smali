.class public final Lcom/android/systemui/camera/CameraIntentsWrapper;
.super Ljava/lang/Object;
.source "CameraIntentsWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/camera/CameraIntentsWrapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getInsecureCameraIntent",
        "Landroid/content/Intent;",
        "userId",
        "",
        "getSecureCameraIntent",
        "getVideoCameraIntent",
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
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/camera/CameraIntentsWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/camera/CameraIntentsWrapper;->context:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final getInsecureCameraIntent(I)Landroid/content/Intent;
    .locals 2
    .param p1, "userId"    # I

    .line 43
    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    iget-object v1, p0, Lcom/android/systemui/camera/CameraIntentsWrapper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/camera/CameraIntents$Companion;->getInsecureCameraIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getSecureCameraIntent(I)Landroid/content/Intent;
    .locals 2
    .param p1, "userId"    # I

    .line 35
    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    iget-object v1, p0, Lcom/android/systemui/camera/CameraIntentsWrapper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/camera/CameraIntents$Companion;->getSecureCameraIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoCameraIntent(I)Landroid/content/Intent;
    .locals 1
    .param p1, "userId"    # I

    .line 48
    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/camera/CameraIntents$Companion;->getVideoCameraIntent(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
