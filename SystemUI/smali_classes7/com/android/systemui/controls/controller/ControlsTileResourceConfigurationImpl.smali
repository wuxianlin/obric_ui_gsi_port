.class public final Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;
.super Ljava/lang/Object;
.source "ControlsTileResourceConfigurationImpl.kt"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;",
        "Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;",
        "()V",
        "getPackageName",
        "",
        "getTileImageId",
        "",
        "getTileTitleId",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTileImageId()I
    .locals 1

    .line 36
    sget v0, Lcom/android/systemui/res/R$drawable;->controls_icon:I

    return v0
.end method

.method public getTileTitleId()I
    .locals 1

    .line 32
    sget v0, Lcom/android/systemui/res/R$string;->quick_controls_title:I

    return v0
.end method
