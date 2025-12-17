.class final Lcom/android/systemui/SysUICutoutProvider$cameraProtectionList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SysUICutoutProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/SysUICutoutProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/CameraProtectionLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/CameraProtectionInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/CameraProtectionInfo;",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/SysUICutoutProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/SysUICutoutProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/SysUICutoutProvider$cameraProtectionList$2;->this$0:Lcom/android/systemui/SysUICutoutProvider;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/SysUICutoutProvider$cameraProtectionList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/CameraProtectionInfo;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/systemui/SysUICutoutProvider$cameraProtectionList$2;->this$0:Lcom/android/systemui/SysUICutoutProvider;

    invoke-static {v0}, Lcom/android/systemui/SysUICutoutProvider;->access$getCameraProtectionLoader$p(Lcom/android/systemui/SysUICutoutProvider;)Lcom/android/systemui/CameraProtectionLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/CameraProtectionLoader;->loadCameraProtectionInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
