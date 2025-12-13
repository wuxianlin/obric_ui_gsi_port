.class public final Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;
.super Ljava/lang/Object;
.source "HeadlessSystemUserMode.kt"

# interfaces
.implements Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserMode;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;",
        "Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserMode;",
        "()V",
        "isHeadlessSystemUserMode",
        "",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public isHeadlessSystemUserMode()Z
    .locals 1

    .line 31
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v0

    return v0
.end method
