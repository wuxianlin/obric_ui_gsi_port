.class public final Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegateImpl;
.super Ljava/lang/Object;
.source "DreamServiceDelegateImpl.kt"

# interfaces
.implements Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegateImpl;",
        "Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;",
        "()V",
        "finish",
        "",
        "dreamService",
        "Landroid/service/dreams/DreamService;",
        "getActivity",
        "Landroid/app/Activity;",
        "redirectWake",
        "",
        "wakeUp",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Landroid/service/dreams/DreamService;)V
    .locals 1
    .param p1, "dreamService"    # Landroid/service/dreams/DreamService;

    const-string v0, "dreamService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/service/dreams/DreamService;->finish()V

    .line 29
    return-void
.end method

.method public getActivity(Landroid/service/dreams/DreamService;)Landroid/app/Activity;
    .locals 2
    .param p1, "dreamService"    # Landroid/service/dreams/DreamService;

    const-string v0, "dreamService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/service/dreams/DreamService;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public redirectWake(Landroid/service/dreams/DreamService;)Z
    .locals 1
    .param p1, "dreamService"    # Landroid/service/dreams/DreamService;

    const-string v0, "dreamService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/service/dreams/DreamService;->getRedirectWake()Z

    move-result v0

    return v0
.end method

.method public wakeUp(Landroid/service/dreams/DreamService;)V
    .locals 1
    .param p1, "dreamService"    # Landroid/service/dreams/DreamService;

    const-string v0, "dreamService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/service/dreams/DreamService;->wakeUp()V

    .line 33
    return-void
.end method
